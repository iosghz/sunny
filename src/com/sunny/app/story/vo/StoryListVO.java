package com.sunny.app.story.vo;

public class StoryListVO {

	private int storyNumber;
	private String storyTitle;
	private String storyContent;
	private int stotyViewcnt;
	private String storyDate;
	private String lastUpdate;
	private int userNumber;
	private String userNickname;
	private String userProfileImage;
	private String storyCoverImage;
	
	public StoryListVO() {}
	
	
	public int getStoryNumber() {
		return storyNumber;
	}
	public void setStoryNumber(int storyNumber) {
		this.storyNumber = storyNumber;
	}
	public String getStoryTitle() {
		return storyTitle;
	}
	public void setStoryTitle(String storyTitle) {
		this.storyTitle = storyTitle;
	}
	public String getStoryContent() {
		return storyContent;
	}
	public void setStoryContent(String storyContent) {
		this.storyContent = storyContent;
	}
	public int getStotyViewcnt() {
		return stotyViewcnt;
	}
	public void setStotyViewcnt(int stotyViewcnt) {
		this.stotyViewcnt = stotyViewcnt;
	}
	public String getStoryDate() {
		return storyDate;
	}
	public void setStoryDate(String storyDate) {
		this.storyDate = storyDate;
	}
	public String getLastUpdate() {
		return lastUpdate;
	}
	public void setLastUpdate(String lastUpdate) {
		this.lastUpdate = lastUpdate;
	}
	public int getUserNumber() {
		return userNumber;
	}
	public void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}
	public String getUserNickname() {
		return userNickname;
	}
	public void setUserNickname(String userNickname) {
		this.userNickname = userNickname;
	}
	public String getUserProfileImage() {
		return userProfileImage;
	}
	public void setUserProfileImage(String userProfileImage) {
		this.userProfileImage = userProfileImage;
	}
	public String getStoryCoverImage() {
		return storyCoverImage;
	}
	public void setStoryCoverImage(String storyCoverImage) {
		this.storyCoverImage = storyCoverImage;
	}
	@Override
	public String toString() {
		return "StoryListVO [storyNumber=" + storyNumber + ", storyTitle=" + storyTitle + ", storyContent="
				+ storyContent + ", stotyViewcnt=" + stotyViewcnt + ", storyDate=" + storyDate + ", lastUpdate="
				+ lastUpdate + ", userNumber=" + userNumber + ", userNickname=" + userNickname + ", userProfileImage="
				+ userProfileImage + ", storyCoverImage=" + storyCoverImage + "]";
	}
}